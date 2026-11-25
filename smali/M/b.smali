.class public final synthetic LM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LM/c;


# direct methods
.method public synthetic constructor <init>(LM/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/b;->a:LM/c;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LG/B0$f;

    check-cast p2, LG/B0$f;

    iget-object v0, p0, LM/b;->a:LM/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LG/B0$f;->f()LG/S;

    move-result-object p1

    iget-object p1, p1, LG/S;->j:Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, LD/Y;

    const/4 v3, 0x2

    const-class v4, Landroid/media/MediaCodec;

    if-ne p1, v4, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p2}, LG/B0$f;->f()LG/S;

    move-result-object p2

    iget-object p2, p2, LG/S;->j:Ljava/lang/Class;

    if-ne p2, v4, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    if-ne p2, v2, :cond_3

    move v0, v1

    :cond_3
    :goto_1
    sub-int/2addr p1, v0

    return p1
.end method
