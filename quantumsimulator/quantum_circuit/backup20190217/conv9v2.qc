300
# Zeng Weilei  see weilei_readme.txt
# tom 20circuit G_1
# thiscircuithave somehow to start with 0 in the beginning  whichcould be emitted when wecrop the image of thecircuit.
#initialize

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
h 217
c 21 217
c 22 217
c 216 23
c 216 21
c 216 22

h 217
c 217 21
c 217 23

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
c 201 0
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
#h 217

#mment the for first round  G
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

#m and 3rd 4th generators G1010-1110

#1 generators 2 left part  first and second for first eight
c 201 0
c 200 2
c 201 2
c 200 0

#left block
c 203 8
c 202 6
c 202 8
c 203 6
c 203 5
c 202 4
c 202 0
c 202 2
c 203 1
c 202 1
c 203 0
c 203 2
#left block
c 205 11
c 204 9
c 204 11
c 205 9
c 205 8
c 204 7
c 204 3
c 204 5
c 205 4
c 204 4
c 205 3
c 205 5
#left block
c 207 14
c 206 12
c 206 14
c 207 12
c 207 11
c 206 10
c 206 6
c 206 8
c 207 7
c 206 7
c 207 6
c 207 8
#left block
c 209 17
c 208 15
c 208 17
c 209 15
c 209 14
c 208 13
c 208 9
c 208 11
c 209 10
c 208 10
c 209 9
c 209 11
#left block
c 211 20
c 210 18
c 210 20
c 211 18
c 211 17
c 210 16
c 210 12
c 210 14
c 211 13
c 210 13
c 211 12
c 211 14
#left block
c 213 23
c 212 21
c 212 23
c 213 21
c 213 20
c 212 19
c 212 15
c 212 17
c 213 16
c 212 16
c 213 15
c 213 17

#1 generators 2 right block  first and second for first eight
h 200
h 201
c 2 200
c 1 201
c 1 200
c 2 201
h 200
h 201
m 18 200
m 19 201

#fifth sixth and generators for last eight
c 216 21
c 217 22
c 216 22
c 216 23
h 217
c 21 217
c 22 217
h 217
m 54 216
m 55 217

#right block
h 202
h 203
c 8 203
c 7 202
c 7 203
c 8 202
c 5 203
c 4 202
c 5 202
c 3 203
c 2 203
c 1 203
c 0 203
h 202
h 203

#right block
h 204
h 205
c 11 205
c 10 204
c 10 205
c 11 204
c 8 205
c 7 204
c 8 204
c 6 205
c 5 205
c 4 205
c 3 205
h 204
h 205
#right block
h 206
h 207
c 14 207
c 13 206
c 13 207
c 14 206
c 11 207
c 10 206
c 11 206
c 9 207
c 8 207
c 7 207
c 6 207
h 206
h 207
#right block
h 208
h 209
c 17 209
c 16 208
c 16 209
c 17 208
c 14 209
c 13 208
c 14 208
c 12 209
c 11 209
c 10 209
c 9 209
h 208
h 209
#right block
h 210
h 211
c 20 211
c 19 210
c 19 211
c 20 210
c 17 211
c 16 210
c 17 210
c 15 211
c 14 211
c 13 211
c 12 211
h 210
h 211
#right block
h 212
h 213
c 23 213
c 22 212
c 22 213
c 23 212
c 20 213
c 19 212
c 20 212
c 18 213
c 17 213
c 16 213
c 15 213
h 212
h 213

#mment the for second round in 20G
#mment
m 26 202
m 27 203
m 30 204
m 31 205
m 34 206
m 35 207
m 38 208
m 39 209
m 42 210
m 43 211
m 46 212
m 47 213


#third 3 forth 4 generators for first eight
c 200 0
c 200 2
h 200
h 201
c 0 201
c 0 200
c 2 201
c 1 200

h 200
h 201
m 20 200
m 21 201

#seventh eighth and generator for last eight generators
c 216 21
c 217 23
c 217 21
c 216 23
h 216
h 217
c 21 216
c 22 217
c 22 216
c 21 217
h 216
h 217
m 56 216
m 57 217

#left part
c 202 8
c 203 7
c 202 7
c 203 6
c 202 5
c 202 4
c 203 3

#left part
c 204 11
c 205 10
c 204 10
c 205 9
c 204 8
c 204 7
c 205 6
#left part
c 206 14
c 207 13
c 206 13
c 207 12
c 206 11
c 206 10
c 207 9
#left part
c 208 17
c 209 16
c 208 16
c 209 15
c 208 14
c 208 13
c 209 12
#left part
c 210 20
c 211 19
c 210 19
c 211 18
c 210 17
c 210 16
c 211 15
#left part
c 212 23
c 213 22
c 212 22
c 213 21
c 212 20
c 212 19
c 213 18

# and third fourth generators for the last eight generators  left block
c 217 23
c 216 22
c 216 21

#right part
h 202
h 203
c 8 203
c 6 202
c 5 203
c 6 203
c 7 202
c 5 202
c 2 202
c 0 203
c 2 203
c 1 202
c 1 203
c 0 202
h 202
h 203
#right part
h 204
h 205
c 11 205
c 9 204
c 8 205
c 9 205
c 10 204
c 8 204
c 5 204
c 3 205
c 5 205
c 4 204
c 4 205
c 3 204
h 204
h 205

#right part
h 206
h 207
c 14 207
c 12 206
c 11 207
c 12 207
c 13 206
c 11 206
c 8 206
c 6 207
c 8 207
c 7 206
c 7 207
c 6 206
h 206
h 207
#right part
h 208
h 209
c 17 209
c 15 208
c 14 209
c 15 209
c 16 208
c 14 208
c 11 208
c 9 209
c 11 209
c 10 208
c 10 209
c 9 208
h 208
h 209

#right part
h 210
h 211
c 20 211
c 18 210
c 17 211
c 18 211
c 19 210
c 17 210
c 14 210
c 12 211
c 14 211
c 13 210
c 13 211
c 12 210
h 210
h 211
#right part
h 212
h 213
c 23 213
c 21 212
c 20 213
c 21 213
c 22 212
c 20 212
c 17 212
c 15 213
c 17 213
c 16 212
c 16 213
c 15 212
h 212
h 213

# and third fourth generators for the last eight generators  right block
h 216
h 217
c 18 217
c 19 216
c 19 217
c 20 216
c 20 217
c 18 216
h 216
h 217
m 52 216
m 53 217

#mment the for third round in 20G
m 28 202
m 29 203
m 32 204
m 33 205
m 36 206
m 37 207
m 40 208
m 41 209
m 44 210
m 45 211
m 48 212
m 49 213

#fifth sixth and generators in the extra first eight genrators
c 201 1
c 200 1
c 201 3
c 201 2
c 201 0
c 200 3
c 201 5
h 200
h 201
c 1 200
c 2 200
c 0 201
c 4 200
c 5 201
c 5 200
c 4 201
c 2 201
h 200
h 201

m 22 200
m 23 201

#seventh eight and genertors in the extra first eight generators
c 200 0
c 201 1
c 200 2
c 201 4
c 200 5
c 200 4
c 201 3

h 200
h 201
c 2 200
c 3 201
c 3 200
c 2 201
c 4 200
c 5 200
h 200
h 201
m 24 200
m 25 201

#first second and generator for the last right generators
c 216 18
c 217 19
c 216 19
c 217 20
c 216 20
c 217 18
c 216 22
c 217 23
h 216
h 217
c 22 216
c 23 217
c 23 216
c 21 217
c 20 217
c 19 217
c 18 217
h 216
h 217

m 50 216
m 51 217
#For the last part in this file, manually change the classical bit for saving measurement result. (following example in conv5v5v2.qc). The sequence is also writen in conv5.txt. conv7 use the same sequence.
