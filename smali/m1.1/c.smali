.class public final Lm1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKb/e;

.field public b:LQ0/c;

.field public c:Lq0/U$c;

.field public d:Lq0/U$e;

.field public e:Lq0/U$d;

.field public f:Lq0/U$f;


# direct methods
.method public constructor <init>(LKb/e;)V
    .locals 1

    sget-object v0, LQ0/c;->e:LQ0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/c;->a:LKb/e;

    iput-object v0, p0, Lm1/c;->b:LQ0/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lm1/c;->c:Lq0/U$c;

    iput-object p1, p0, Lm1/c;->d:Lq0/U$e;

    iput-object p1, p0, Lm1/c;->e:Lq0/U$d;

    iput-object p1, p0, Lm1/c;->f:Lq0/U$f;

    return-void
.end method

.method public static a(Landroid/view/Menu;Lm1/b;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-gt v0, v2, :cond_0

    const v0, 0x7f130045

    goto :goto_0

    :cond_0
    const v0, 0x104001a

    goto :goto_0

    :cond_1
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const v0, 0x104000d

    goto :goto_0

    :cond_3
    const v0, 0x1040003

    goto :goto_0

    :cond_4
    const v0, 0x104000b

    goto :goto_0

    :cond_5
    const v0, 0x1040001

    :goto_0
    const/4 v2, 0x0

    iget v3, p1, Lm1/b;->u:I

    iget p1, p1, Lm1/b;->t:I

    invoke-interface {p0, v2, p1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static b(Landroid/view/Menu;Lm1/b;LKa/a;)V
    .locals 2

    iget v0, p1, Lm1/b;->t:I

    if-eqz p2, :cond_0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lm1/c;->a(Landroid/view/Menu;Lm1/b;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    return-void
.end method
