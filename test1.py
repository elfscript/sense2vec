# import spacy
# print(spacy.util.get_data_path())
# not supported in spacy 0.100.

import sense2vec
model = sense2vec.load()
freq, query_vector = model[u"natural_language_processing|NOUN"]
print(model.most_similar(query_vector, n=3))

freq, query_vector = model[u"bat|VERB"]
print(model.most_similar(query_vector, n=3))

freq, query_vector = model[u"face|NOUN"]
print(model.most_similar(query_vector, n=10))

freq, query_vector = model[u"Donald_Trump|PERSON"]
print(model.most_similar(query_vector))


_ , v1 = model[u"fair_game|NOUN"]
_ , v2= model[u"game|NOUN"]

print( model.data.similarity(v1,v2) )
# 0.034977455677555599

print(model.most_similar2(u"fair_game|NOUN"))
print(model.most_similar2(u"Paris|GPE"))

print( model.similarity(u'multiplayer_game|NOUN', u'game|NOUN') )
# 0.54464530644393849
