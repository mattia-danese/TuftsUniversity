.class public La/m/a/a/g$g;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/m/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final q:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public g:I

.field public final h:La/m/a/a/g$d;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public final p:La/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1170
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, La/m/a/a/g$g;->q:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/m/a/a/g$g;->c:Landroid/graphics/Matrix;

    .line 1181
    const/4 v0, 0x0

    iput v0, p0, La/m/a/a/g$g;->i:F

    .line 1182
    iput v0, p0, La/m/a/a/g$g;->j:F

    .line 1183
    iput v0, p0, La/m/a/a/g$g;->k:F

    .line 1184
    iput v0, p0, La/m/a/a/g$g;->l:F

    .line 1185
    const/16 v0, 0xff

    iput v0, p0, La/m/a/a/g$g;->m:I

    .line 1186
    const/4 v0, 0x0

    iput-object v0, p0, La/m/a/a/g$g;->n:Ljava/lang/String;

    .line 1187
    iput-object v0, p0, La/m/a/a/g$g;->o:Ljava/lang/Boolean;

    .line 1189
    new-instance v0, La/d/a;

    invoke-direct {v0}, La/d/a;-><init>()V

    iput-object v0, p0, La/m/a/a/g$g;->p:La/d/a;

    .line 1192
    new-instance v0, La/m/a/a/g$d;

    invoke-direct {v0}, La/m/a/a/g$d;-><init>()V

    iput-object v0, p0, La/m/a/a/g$g;->h:La/m/a/a/g$d;

    .line 1193
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La/m/a/a/g$g;->a:Landroid/graphics/Path;

    .line 1194
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La/m/a/a/g$g;->b:Landroid/graphics/Path;

    .line 1195
    return-void
.end method

.method public constructor <init>(La/m/a/a/g$g;)V
    .locals 3
    .param p1, "copy"    # La/m/a/a/g$g;

    .line 1216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/m/a/a/g$g;->c:Landroid/graphics/Matrix;

    .line 1181
    const/4 v0, 0x0

    iput v0, p0, La/m/a/a/g$g;->i:F

    .line 1182
    iput v0, p0, La/m/a/a/g$g;->j:F

    .line 1183
    iput v0, p0, La/m/a/a/g$g;->k:F

    .line 1184
    iput v0, p0, La/m/a/a/g$g;->l:F

    .line 1185
    const/16 v0, 0xff

    iput v0, p0, La/m/a/a/g$g;->m:I

    .line 1186
    const/4 v0, 0x0

    iput-object v0, p0, La/m/a/a/g$g;->n:Ljava/lang/String;

    .line 1187
    iput-object v0, p0, La/m/a/a/g$g;->o:Ljava/lang/Boolean;

    .line 1189
    new-instance v0, La/d/a;

    invoke-direct {v0}, La/d/a;-><init>()V

    iput-object v0, p0, La/m/a/a/g$g;->p:La/d/a;

    .line 1217
    new-instance v1, La/m/a/a/g$d;

    iget-object v2, p1, La/m/a/a/g$g;->h:La/m/a/a/g$d;

    invoke-direct {v1, v2, v0}, La/m/a/a/g$d;-><init>(La/m/a/a/g$d;La/d/a;)V

    iput-object v1, p0, La/m/a/a/g$g;->h:La/m/a/a/g$d;

    .line 1218
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, La/m/a/a/g$g;->a:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, La/m/a/a/g$g;->a:Landroid/graphics/Path;

    .line 1219
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, La/m/a/a/g$g;->b:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, La/m/a/a/g$g;->b:Landroid/graphics/Path;

    .line 1220
    iget v0, p1, La/m/a/a/g$g;->i:F

    iput v0, p0, La/m/a/a/g$g;->i:F

    .line 1221
    iget v0, p1, La/m/a/a/g$g;->j:F

    iput v0, p0, La/m/a/a/g$g;->j:F

    .line 1222
    iget v0, p1, La/m/a/a/g$g;->k:F

    iput v0, p0, La/m/a/a/g$g;->k:F

    .line 1223
    iget v0, p1, La/m/a/a/g$g;->l:F

    iput v0, p0, La/m/a/a/g$g;->l:F

    .line 1224
    iget v0, p1, La/m/a/a/g$g;->g:I

    iput v0, p0, La/m/a/a/g$g;->g:I

    .line 1225
    iget v0, p1, La/m/a/a/g$g;->m:I

    iput v0, p0, La/m/a/a/g$g;->m:I

    .line 1226
    iget-object v0, p1, La/m/a/a/g$g;->n:Ljava/lang/String;

    iput-object v0, p0, La/m/a/a/g$g;->n:Ljava/lang/String;

    .line 1227
    iget-object v0, p1, La/m/a/a/g$g;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1228
    iget-object v1, p0, La/m/a/a/g$g;->p:La/d/a;

    invoke-virtual {v1, v0, p0}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    :cond_0
    iget-object v0, p1, La/m/a/a/g$g;->o:Ljava/lang/Boolean;

    iput-object v0, p0, La/m/a/a/g$g;->o:Ljava/lang/Boolean;

    .line 1231
    return-void
.end method

.method public static a(FFFF)F
    .locals 2
    .param p0, "v1x"    # F
    .param p1, "v1y"    # F
    .param p2, "v2x"    # F
    .param p3, "v2y"    # F

    .line 1379
    mul-float v0, p0, p3

    mul-float v1, p1, p2

    sub-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "w"    # I
    .param p3, "h"    # I
    .param p4, "filter"    # Landroid/graphics/ColorFilter;

    .line 1264
    iget-object v1, p0, La/m/a/a/g$g;->h:La/m/a/a/g$d;

    sget-object v2, La/m/a/a/g$g;->q:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, La/m/a/a/g$g;->c(La/m/a/a/g$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1265
    return-void
.end method

.method public final c(La/m/a/a/g$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 18
    .param p1, "currentGroup"    # La/m/a/a/g$d;
    .param p2, "currentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "canvas"    # Landroid/graphics/Canvas;
    .param p4, "w"    # I
    .param p5, "h"    # I
    .param p6, "filter"    # Landroid/graphics/ColorFilter;

    .line 1239
    move-object/from16 v7, p1

    iget-object v0, v7, La/m/a/a/g$d;->a:Landroid/graphics/Matrix;

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1241
    iget-object v0, v7, La/m/a/a/g$d;->a:Landroid/graphics/Matrix;

    iget-object v1, v7, La/m/a/a/g$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1244
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 1247
    const/4 v0, 0x0

    move v9, v0

    .local v9, "i":I
    :goto_0
    iget-object v0, v7, La/m/a/a/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 1248
    iget-object v0, v7, La/m/a/a/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, La/m/a/a/g$e;

    .line 1249
    .local v10, "child":La/m/a/a/g$e;
    instance-of v0, v10, La/m/a/a/g$d;

    if-eqz v0, :cond_0

    .line 1250
    move-object v0, v10

    check-cast v0, La/m/a/a/g$d;

    .line 1251
    .local v0, "childGroup":La/m/a/a/g$d;
    iget-object v13, v7, La/m/a/a/g$d;->a:Landroid/graphics/Matrix;

    move-object/from16 v11, p0

    move-object v12, v0

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-virtual/range {v11 .. v17}, La/m/a/a/g$g;->c(La/m/a/a/g$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .end local v0    # "childGroup":La/m/a/a/g$d;
    goto :goto_1

    .line 1253
    :cond_0
    instance-of v0, v10, La/m/a/a/g$f;

    if-eqz v0, :cond_1

    .line 1254
    move-object v11, v10

    check-cast v11, La/m/a/a/g$f;

    .line 1255
    .local v11, "childPath":La/m/a/a/g$f;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, La/m/a/a/g$g;->d(La/m/a/a/g$d;La/m/a/a/g$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_2

    .line 1253
    .end local v11    # "childPath":La/m/a/a/g$f;
    :cond_1
    :goto_1
    nop

    .line 1247
    .end local v10    # "child":La/m/a/a/g$e;
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1259
    .end local v9    # "i":I
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 1260
    return-void
.end method

.method public final d(La/m/a/a/g$d;La/m/a/a/g$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 18
    .param p1, "vGroup"    # La/m/a/a/g$d;
    .param p2, "vPath"    # La/m/a/a/g$f;
    .param p3, "canvas"    # Landroid/graphics/Canvas;
    .param p4, "w"    # I
    .param p5, "h"    # I
    .param p6, "filter"    # Landroid/graphics/ColorFilter;

    .line 1269
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move/from16 v4, p4

    int-to-float v5, v4

    iget v6, v0, La/m/a/a/g$g;->k:F

    div-float/2addr v5, v6

    .line 1270
    .local v5, "scaleX":F
    move/from16 v6, p5

    int-to-float v7, v6

    iget v8, v0, La/m/a/a/g$g;->l:F

    div-float/2addr v7, v8

    .line 1271
    .local v7, "scaleY":F
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 1272
    .local v8, "minScale":F
    move-object/from16 v9, p1

    iget-object v10, v9, La/m/a/a/g$d;->a:Landroid/graphics/Matrix;

    .line 1274
    .local v10, "groupStackedMatrix":Landroid/graphics/Matrix;
    iget-object v11, v0, La/m/a/a/g$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1275
    iget-object v11, v0, La/m/a/a/g$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v11, v5, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1278
    invoke-virtual {v0, v10}, La/m/a/a/g$g;->e(Landroid/graphics/Matrix;)F

    move-result v11

    .line 1279
    .local v11, "matrixScale":F
    const/4 v12, 0x0

    cmpl-float v13, v11, v12

    if-nez v13, :cond_0

    .line 1281
    return-void

    .line 1283
    :cond_0
    iget-object v13, v0, La/m/a/a/g$g;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v13}, La/m/a/a/g$f;->d(Landroid/graphics/Path;)V

    .line 1284
    iget-object v13, v0, La/m/a/a/g$g;->a:Landroid/graphics/Path;

    .line 1286
    .local v13, "path":Landroid/graphics/Path;
    iget-object v14, v0, La/m/a/a/g$g;->b:Landroid/graphics/Path;

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 1288
    invoke-virtual/range {p2 .. p2}, La/m/a/a/g$f;->c()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 1289
    iget-object v12, v0, La/m/a/a/g$g;->b:Landroid/graphics/Path;

    iget v14, v1, La/m/a/a/g$f;->c:I

    if-nez v14, :cond_1

    sget-object v14, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_1
    sget-object v14, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_0
    invoke-virtual {v12, v14}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1291
    iget-object v12, v0, La/m/a/a/g$g;->b:Landroid/graphics/Path;

    iget-object v14, v0, La/m/a/a/g$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1292
    iget-object v12, v0, La/m/a/a/g$g;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move/from16 v16, v5

    goto/16 :goto_7

    .line 1294
    :cond_2
    move-object v14, v1

    check-cast v14, La/m/a/a/g$c;

    .line 1295
    .local v14, "fullPath":La/m/a/a/g$c;
    iget v15, v14, La/m/a/a/g$c;->k:F

    cmpl-float v15, v15, v12

    const/high16 v16, 0x3f800000    # 1.0f

    if-nez v15, :cond_4

    iget v15, v14, La/m/a/a/g$c;->l:F

    cmpl-float v15, v15, v16

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v16, v5

    goto :goto_3

    .line 1296
    :cond_4
    :goto_1
    iget v15, v14, La/m/a/a/g$c;->k:F

    iget v12, v14, La/m/a/a/g$c;->m:F

    add-float/2addr v15, v12

    rem-float v15, v15, v16

    .line 1297
    .local v15, "start":F
    iget v1, v14, La/m/a/a/g$c;->l:F

    add-float/2addr v1, v12

    rem-float v1, v1, v16

    .line 1299
    .local v1, "end":F
    iget-object v12, v0, La/m/a/a/g$g;->f:Landroid/graphics/PathMeasure;

    if-nez v12, :cond_5

    .line 1300
    new-instance v12, Landroid/graphics/PathMeasure;

    invoke-direct {v12}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v12, v0, La/m/a/a/g$g;->f:Landroid/graphics/PathMeasure;

    .line 1302
    :cond_5
    iget-object v12, v0, La/m/a/a/g$g;->f:Landroid/graphics/PathMeasure;

    iget-object v4, v0, La/m/a/a/g$g;->a:Landroid/graphics/Path;

    move/from16 v16, v5

    .end local v5    # "scaleX":F
    .local v16, "scaleX":F
    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 1304
    iget-object v4, v0, La/m/a/a/g$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    .line 1305
    .local v4, "len":F
    mul-float/2addr v15, v4

    .line 1306
    mul-float/2addr v1, v4

    .line 1307
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 1308
    cmpl-float v5, v15, v1

    if-lez v5, :cond_6

    .line 1309
    iget-object v5, v0, La/m/a/a/g$g;->f:Landroid/graphics/PathMeasure;

    const/4 v12, 0x1

    invoke-virtual {v5, v15, v4, v13, v12}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1310
    iget-object v5, v0, La/m/a/a/g$g;->f:Landroid/graphics/PathMeasure;

    move/from16 v17, v4

    const/4 v4, 0x0

    .end local v4    # "len":F
    .local v17, "len":F
    invoke-virtual {v5, v4, v1, v13, v12}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_2

    .line 1312
    .end local v17    # "len":F
    .restart local v4    # "len":F
    :cond_6
    move/from16 v17, v4

    const/4 v4, 0x0

    const/4 v12, 0x1

    .end local v4    # "len":F
    .restart local v17    # "len":F
    iget-object v5, v0, La/m/a/a/g$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v5, v15, v1, v13, v12}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1314
    :goto_2
    invoke-virtual {v13, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1316
    .end local v1    # "end":F
    .end local v15    # "start":F
    .end local v17    # "len":F
    :goto_3
    iget-object v1, v0, La/m/a/a/g$g;->b:Landroid/graphics/Path;

    iget-object v4, v0, La/m/a/a/g$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1318
    iget-object v1, v14, La/m/a/a/g$c;->h:La/f/e/c/b;

    invoke-virtual {v1}, La/f/e/c/b;->l()Z

    move-result v1

    const/high16 v4, 0x437f0000    # 255.0f

    if-eqz v1, :cond_a

    .line 1319
    iget-object v1, v14, La/m/a/a/g$c;->h:La/f/e/c/b;

    .line 1320
    .local v1, "fill":La/f/e/c/b;
    iget-object v15, v0, La/m/a/a/g$g;->e:Landroid/graphics/Paint;

    if-nez v15, :cond_7

    .line 1321
    new-instance v15, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v15, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v0, La/m/a/a/g$g;->e:Landroid/graphics/Paint;

    .line 1322
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1325
    :cond_7
    iget-object v5, v0, La/m/a/a/g$g;->e:Landroid/graphics/Paint;

    .line 1326
    .local v5, "fillPaint":Landroid/graphics/Paint;
    invoke-virtual {v1}, La/f/e/c/b;->h()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 1327
    invoke-virtual {v1}, La/f/e/c/b;->f()Landroid/graphics/Shader;

    move-result-object v15

    .line 1328
    .local v15, "shader":Landroid/graphics/Shader;
    iget-object v12, v0, La/m/a/a/g$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v15, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1329
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1330
    iget v12, v14, La/m/a/a/g$c;->j:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1331
    .end local v15    # "shader":Landroid/graphics/Shader;
    goto :goto_4

    .line 1332
    :cond_8
    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1333
    const/16 v12, 0xff

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1334
    invoke-virtual {v1}, La/f/e/c/b;->e()I

    move-result v12

    iget v15, v14, La/m/a/a/g$c;->j:F

    invoke-static {v12, v15}, La/m/a/a/g;->a(IF)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 1336
    :goto_4
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1337
    iget-object v12, v0, La/m/a/a/g$g;->b:Landroid/graphics/Path;

    iget v15, v14, La/m/a/a/g$f;->c:I

    if-nez v15, :cond_9

    sget-object v15, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_5

    :cond_9
    sget-object v15, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_5
    invoke-virtual {v12, v15}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1339
    iget-object v12, v0, La/m/a/a/g$g;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v12, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1342
    .end local v1    # "fill":La/f/e/c/b;
    .end local v5    # "fillPaint":Landroid/graphics/Paint;
    :cond_a
    iget-object v1, v14, La/m/a/a/g$c;->f:La/f/e/c/b;

    invoke-virtual {v1}, La/f/e/c/b;->l()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1343
    iget-object v1, v14, La/m/a/a/g$c;->f:La/f/e/c/b;

    .line 1344
    .local v1, "strokeColor":La/f/e/c/b;
    iget-object v5, v0, La/m/a/a/g$g;->d:Landroid/graphics/Paint;

    if-nez v5, :cond_b

    .line 1345
    new-instance v5, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v5, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, La/m/a/a/g$g;->d:Landroid/graphics/Paint;

    .line 1346
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1349
    :cond_b
    iget-object v5, v0, La/m/a/a/g$g;->d:Landroid/graphics/Paint;

    .line 1350
    .local v5, "strokePaint":Landroid/graphics/Paint;
    iget-object v12, v14, La/m/a/a/g$c;->o:Landroid/graphics/Paint$Join;

    if-eqz v12, :cond_c

    .line 1351
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1354
    :cond_c
    iget-object v12, v14, La/m/a/a/g$c;->n:Landroid/graphics/Paint$Cap;

    if-eqz v12, :cond_d

    .line 1355
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1358
    :cond_d
    iget v12, v14, La/m/a/a/g$c;->p:F

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 1359
    invoke-virtual {v1}, La/f/e/c/b;->h()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 1360
    invoke-virtual {v1}, La/f/e/c/b;->f()Landroid/graphics/Shader;

    move-result-object v12

    .line 1361
    .local v12, "shader":Landroid/graphics/Shader;
    iget-object v15, v0, La/m/a/a/g$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v12, v15}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1362
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1363
    iget v15, v14, La/m/a/a/g$c;->i:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1364
    .end local v12    # "shader":Landroid/graphics/Shader;
    goto :goto_6

    .line 1365
    :cond_e
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1366
    const/16 v4, 0xff

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1367
    invoke-virtual {v1}, La/f/e/c/b;->e()I

    move-result v4

    iget v12, v14, La/m/a/a/g$c;->i:F

    invoke-static {v4, v12}, La/m/a/a/g;->a(IF)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1370
    :goto_6
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1371
    mul-float v4, v8, v11

    .line 1372
    .local v4, "finalStrokeScale":F
    iget v12, v14, La/m/a/a/g$c;->g:F

    mul-float/2addr v12, v4

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1373
    iget-object v12, v0, La/m/a/a/g$g;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v12, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1376
    .end local v1    # "strokeColor":La/f/e/c/b;
    .end local v4    # "finalStrokeScale":F
    .end local v5    # "strokePaint":Landroid/graphics/Paint;
    .end local v14    # "fullPath":La/m/a/a/g$c;
    :cond_f
    :goto_7
    return-void
.end method

.method public final e(Landroid/graphics/Matrix;)F
    .locals 10
    .param p1, "groupStackedMatrix"    # Landroid/graphics/Matrix;

    .line 1393
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 1394
    .local v0, "unitVectors":[F
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 1395
    const/4 v1, 0x0

    aget v2, v0, v1

    float-to-double v2, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    float-to-double v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1396
    .local v2, "scaleX":F
    const/4 v3, 0x2

    aget v5, v0, v3

    float-to-double v5, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    float-to-double v8, v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 1397
    .local v5, "scaleY":F
    aget v1, v0, v1

    aget v4, v0, v4

    aget v3, v0, v3

    aget v6, v0, v7

    invoke-static {v1, v4, v3, v6}, La/m/a/a/g$g;->a(FFFF)F

    move-result v1

    .line 1399
    .local v1, "crossProduct":F
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1401
    .local v3, "maxScale":F
    const/4 v4, 0x0

    .line 1402
    .local v4, "matrixScale":F
    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-lez v6, :cond_0

    .line 1403
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float v4, v6, v3

    .line 1408
    :cond_0
    return v4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public f()Z
    .locals 1

    .line 1412
    iget-object v0, p0, La/m/a/a/g$g;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1413
    iget-object v0, p0, La/m/a/a/g$g;->h:La/m/a/a/g$d;

    invoke-virtual {v0}, La/m/a/a/g$d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La/m/a/a/g$g;->o:Ljava/lang/Boolean;

    .line 1415
    :cond_0
    iget-object v0, p0, La/m/a/a/g$g;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g([I)Z
    .locals 1
    .param p1, "stateSet"    # [I

    .line 1419
    iget-object v0, p0, La/m/a/a/g$g;->h:La/m/a/a/g$d;

    invoke-virtual {v0, p1}, La/m/a/a/g$d;->b([I)Z

    move-result v0

    return v0
.end method

.method public getAlpha()F
    .locals 2

    .line 1213
    invoke-virtual {p0}, La/m/a/a/g$g;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1202
    iget v0, p0, La/m/a/a/g$g;->m:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .line 1208
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, La/m/a/a/g$g;->setRootAlpha(I)V

    .line 1209
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 1198
    iput p1, p0, La/m/a/a/g$g;->m:I

    .line 1199
    return-void
.end method
