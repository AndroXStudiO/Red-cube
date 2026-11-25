.class public final Lu0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/A;


# instance fields
.field public final synthetic t:Lu0/A;


# direct methods
.method public constructor <init>(Lu0/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/z;->t:Lu0/A;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Lu0/z;->t:Lu0/A;

    iget-object v1, v0, Lu0/A;->M:LR0/A;

    invoke-interface {v1}, LR0/A;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return-wide v1

    :cond_0
    sget-object v1, Lu0/e0;->b:Ly0/M;

    invoke-static {v0, v1}, Lk1/i;->a(Lk1/h;Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/c0;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lu0/c0;->a:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    sget-object v1, Lu0/y;->a:Ly0/M;

    invoke-static {v0, v1}, Lk1/i;->a(Lk1/h;Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/y;

    iget-wide v0, v0, LR0/y;->a:J

    return-wide v0
.end method
