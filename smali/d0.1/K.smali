.class public final Ld0/K;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/B0;
.implements Lk1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/K$a;
    }
.end annotation


# static fields
.field public static final J:Ld0/K$a;


# instance fields
.field public H:Z

.field public I:Lk1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/K$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/K;->J:Ld0/K$a;

    return-void
.end method


# virtual methods
.method public final E1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I(Lk1/S;)V
    .locals 1

    iput-object p1, p0, Ld0/K;->I:Lk1/S;

    iget-boolean v0, p0, Ld0/K;->H:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk1/S;->x1()LK0/i$c;

    move-result-object p1

    iget-boolean p1, p1, LK0/i$c;->G:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld0/K;->I:Lk1/S;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk1/S;->x1()LK0/i$c;

    move-result-object p1

    iget-boolean p1, p1, LK0/i$c;->G:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld0/K;->P1()Ld0/L;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld0/K;->I:Lk1/S;

    invoke-virtual {p1, v0}, Ld0/L;->P1(Li1/q;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld0/K;->P1()Ld0/L;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld0/L;->P1(Li1/q;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ld0/K;->J:Ld0/K$a;

    return-object v0
.end method

.method public final P1()Ld0/L;
    .locals 2

    iget-boolean v0, p0, LK0/i$c;->G:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld0/L;->J:Ld0/L$a;

    invoke-static {p0, v0}, Lk1/C0;->d(Lk1/j;Ljava/lang/Object;)Lk1/B0;

    move-result-object v0

    instance-of v1, v0, Ld0/L;

    if-eqz v1, :cond_0

    check-cast v0, Ld0/L;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
