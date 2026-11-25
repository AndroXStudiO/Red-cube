.class public final Ld0/p0$e;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/p0;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Ld0/p0;


# direct methods
.method public constructor <init>(Ld0/p0;)V
    .locals 0

    iput-object p1, p0, Ld0/p0$e;->u:Ld0/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Ld0/p0$e;->u:Ld0/p0;

    iget-object v1, v0, Ld0/p0;->a:Ly0/s0;

    invoke-virtual {v1}, Ly0/b1;->j()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget v2, v0, Ld0/p0;->e:F

    add-float/2addr v1, v2

    iget-object v2, v0, Ld0/p0;->d:Ly0/s0;

    invoke-virtual {v2}, Ly0/b1;->j()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LRa/e;->Z(FFF)F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Ld0/p0;->a:Ly0/s0;

    invoke-virtual {v3}, Ly0/b1;->j()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Ly0/b1;->j()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ly0/b1;->i(I)V

    int-to-float v3, v4

    sub-float v3, v2, v3

    iput v3, v0, Ld0/p0;->e:F

    if-nez v1, :cond_1

    move p1, v2

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
