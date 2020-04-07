300
# Zeng Weilei  see weilei_readme.txt
# tom 20circuit G_1
# thiscircuithave somehow to start with 0 in the beginning  whichcould be emitted when wecrop the image of thecircuit.

#some set initial up
h 201
h 203

#g1
c 202 1
c 0 203
c 1 203
c 202 2
c 202 0
c 2 203

#g1
c 204 4
h 205
c 3 205
c 4 205
c 204 5
c 204 3
c 5 205

#g1
c 206 7
h 207
c 6 207
c 7 207
c 206 8
c 206 6
c 8 207

#g1
c 208 10
h 209
c 9 209
c 10 209
c 208 11
c 208 9
c 11 209

#g1
c 210 13
h 211
c 12 211
c 13 211
c 210 14
c 210 12
c 14 211

#g1
c 212 16
h 213
c 15 213
c 16 213
c 212 17
c 212 15
c 17 213

#g1
c 214 19
h 215
c 18 215
c 19 215
c 214 20
c 214 18
c 20 215

#g1
c 216 22
h 217
c 21 217
c 22 217
c 216 23
c 216 21
c 23 217

#g2

c 200 0
c 1 201
c 0 201
h 201
h 1
h 2
c 200 2
h 2
c 200 1
h 1
c 201 2
c 201 1
c 200 2
#g2

c 202 3
c 4 203
c 3 203
h 203
h 4
h 5
c 202 5
h 5
c 202 4
h 4
c 203 5
c 203 4
c 202 5

#g2
c 204 6
c 7 205
c 6 205
h 205
h 7
h 8
c 204 8
h 8
c 204 7
h 7
c 205 8
c 205 7
c 204 8

#g2
c 206 9
c 10 207
c 9 207
h 207
h 10
h 11
c 206 11
h 11
c 206 10
h 10
c 207 11
c 207 10
c 206 11

#g2
c 208 12
c 13 209
c 12 209
h 209
h 13
h 14
c 208 14
h 14
c 208 13
h 13
c 209 14
c 209 13
c 208 14

#g2
c 210 15
c 16 211
c 15 211
h 211
h 16
h 17
c 210 17
h 17
c 210 16
h 16
c 211 17
c 211 16
c 210 17

#g2
c 212 18
c 19 213
c 18 213
h 213
h 19
h 20
c 212 20
h 20
c 212 19
h 19
c 213 20
c 213 19
c 212 20

#g2
c 214 21
c 22 215
c 21 215
h 215
h 22
h 23
c 214 23
h 23
c 214 22
h 22
c 215 23
c 215 22
c 214 23

# final some set up
h 217

#mment

m 0 200
m 1 201
m 2 202
m 3 203
m 4 204
m 5 205
m 6 206
m 7 207
m 8 208
m 9 209
m 10 210
m 11 211
m 12 212
m 13 213
m 14 214
m 15 215
m 16 216
m 17 217

#For the last part in this file, manually change the classical bit for saving measurement result.
