.class public final Ld0/B$a;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final H:Lg0/j;

.field public I:Z

.field public J:Z

.field public K:Z


# direct methods
.method public constructor <init>(Lg0/j;)V
    .locals 0

    invoke-direct {p0}, LK0/i$c;-><init>()V

    iput-object p1, p0, Ld0/B$a;->H:Lg0/j;

    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 4

    invoke-virtual {p0}, LK0/i$c;->D1()Lfc/A;

    move-result-object v0

    new-instance v1, Ld0/B$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld0/B$a$a;-><init>(Ld0/B$a;LAa/e;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final u(Lk1/B;)V
    .locals 7

    invoke-virtual {p1}, Lk1/B;->y1()V

    iget-boolean v0, p0, Ld0/B$a;->I:Z

    iget-object v2, p1, Lk1/B;->t:LT0/a;

    if-eqz v0, :cond_0

    sget-wide v3, LR0/y;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v3, v4}, LR0/y;->b(FJ)J

    move-result-wide v3

    move-object v0, v2

    move-wide v2, v3

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v4

    const/16 v6, 0x7a

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LT0/d;->p1(LT0/d;JJI)V

    return-void

    :cond_0
    move-object v0, v2

    iget-boolean v1, p0, Ld0/B$a;->J:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ld0/B$a;->K:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-wide v1, LR0/y;->b:J

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1, v2}, LR0/y;->b(FJ)J

    move-result-wide v2

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v4

    const/16 v6, 0x7a

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LT0/d;->p1(LT0/d;JJI)V

    return-void
.end method
