.class public final Lk0/f;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk0/a;
.implements Lk1/w;
.implements Lk1/B0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/f$a;
    }
.end annotation


# static fields
.field public static final J:Lk0/f$a;


# instance fields
.field public H:Lf0/f;

.field public I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk0/f;->J:Lk0/f$a;

    return-void
.end method

.method public static final P1(Lk0/f;Lk1/S;LKa/a;)LQ0/c;
    .locals 2

    iget-boolean v0, p0, LK0/i$c;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lk0/f;->I:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lk1/k;->e(Lk1/j;)Lk1/S;

    move-result-object p0

    invoke-virtual {p1}, Lk1/S;->x1()LK0/i$c;

    move-result-object v0

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ0/c;

    if-nez p2, :cond_4

    :goto_1
    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk1/S;->B(Li1/q;Z)LQ0/c;

    move-result-object p0

    invoke-virtual {p0}, LQ0/c;->c()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LQ0/c;->h(J)LQ0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lk0/f;->J:Lk0/f$a;

    return-object v0
.end method

.method public final S(Lk1/S;LKa/a;LCa/c;)Ljava/lang/Object;
    .locals 6

    new-instance v4, LNb/z;

    invoke-direct {v4, p0, p1, p2}, LNb/z;-><init>(Lk0/f;Lk1/S;LKa/a;)V

    new-instance v0, Lk0/g;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lk0/g;-><init>(Lk0/f;Lk1/S;LKa/a;LNb/z;LAa/e;)V

    invoke-static {v0, p3}, Lfc/B;->d(LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final n0(Li1/q;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk0/f;->I:Z

    return-void
.end method
