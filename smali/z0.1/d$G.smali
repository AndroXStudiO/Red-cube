.class public final Lz0/d$G;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "G"
.end annotation


# static fields
.field public static final c:Lz0/d$G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0/d$G;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lz0/d;-><init>(II)V

    sput-object v0, Lz0/d$G;->c:Lz0/d$G;

    return-void
.end method


# virtual methods
.method public final a(Lz0/g$a;Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p2}, Lz0/g$a;->a(I)I

    move-result p1

    instance-of p2, p5, Ly0/R0;

    if-eqz p2, :cond_0

    move-object p2, p5

    check-cast p2, Ly0/R0;

    invoke-virtual {p4, p2}, LG0/k;->g(Ly0/R0;)V

    :cond_0
    iget p2, p3, Ly0/Z0;->t:I

    invoke-virtual {p3, p2, p1, p5}, Ly0/Z0;->L(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ly0/R0;

    if-eqz p2, :cond_1

    check-cast p1, Ly0/R0;

    invoke-virtual {p4, p1}, LG0/k;->e(Ly0/R0;)V

    return-void

    :cond_1
    instance-of p2, p1, Ly0/H0;

    if-eqz p2, :cond_2

    check-cast p1, Ly0/H0;

    invoke-virtual {p1}, Ly0/H0;->d()V

    :cond_2
    return-void
.end method
