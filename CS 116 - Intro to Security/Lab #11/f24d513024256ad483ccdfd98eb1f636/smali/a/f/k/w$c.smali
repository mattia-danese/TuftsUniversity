.class public La/f/k/w$c;
.super La/f/k/w$d;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1115
    invoke-direct {p0}, La/f/k/w$d;-><init>()V

    .line 1116
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, La/f/k/w$c;->b:Landroid/view/WindowInsets$Builder;

    .line 1117
    return-void
.end method

.method public constructor <init>(La/f/k/w;)V
    .locals 2
    .param p1, "insets"    # La/f/k/w;

    .line 1119
    invoke-direct {p0}, La/f/k/w$d;-><init>()V

    .line 1120
    invoke-virtual {p1}, La/f/k/w;->l()Landroid/view/WindowInsets;

    move-result-object v0

    .line 1121
    .local v0, "platInsets":Landroid/view/WindowInsets;
    if-eqz v0, :cond_0

    .line 1122
    new-instance v1, Landroid/view/WindowInsets$Builder;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 1123
    :cond_0
    new-instance v1, Landroid/view/WindowInsets$Builder;

    invoke-direct {v1}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v1, p0, La/f/k/w$c;->b:Landroid/view/WindowInsets$Builder;

    .line 1124
    return-void
.end method


# virtual methods
.method public a()La/f/k/w;
    .locals 1

    .line 1159
    iget-object v0, p0, La/f/k/w$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, La/f/k/w;->m(Landroid/view/WindowInsets;)La/f/k/w;

    move-result-object v0

    return-object v0
.end method

.method public b(La/f/f/b;)V
    .locals 2
    .param p1, "insets"    # La/f/f/b;

    .line 1148
    iget-object v0, p0, La/f/k/w$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La/f/f/b;->b()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 1149
    return-void
.end method

.method public c(La/f/f/b;)V
    .locals 2
    .param p1, "insets"    # La/f/f/b;

    .line 1128
    iget-object v0, p0, La/f/k/w$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La/f/f/b;->b()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 1129
    return-void
.end method
