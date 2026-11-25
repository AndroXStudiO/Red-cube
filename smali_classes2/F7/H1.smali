.class public final LF7/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lcom/google/android/gms/internal/measurement/W;

.field public final synthetic u:LF7/w;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/W;LF7/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/H1;->w:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, LF7/H1;->t:Lcom/google/android/gms/internal/measurement/W;

    iput-object p3, p0, LF7/H1;->u:LF7/w;

    iput-object p4, p0, LF7/H1;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LF7/H1;->w:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    invoke-virtual {v0}, LF7/G0;->s()LF7/Y1;

    move-result-object v0

    invoke-virtual {v0}, LF7/K;->g()V

    invoke-virtual {v0}, LF7/g0;->h()V

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v2, v1, LF7/G0;->l:LF7/F2;

    invoke-static {v2}, LF7/G0;->i(LF7/V0;)V

    sget-object v3, Lc7/f;->b:Lc7/f;

    iget-object v2, v2, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->a:Landroid/content/Context;

    const v4, 0xbdfcb8

    invoke-virtual {v3, v2, v4}, Lc7/f;->c(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, LF7/H1;->t:Lcom/google/android/gms/internal/measurement/W;

    if-eqz v2, :cond_0

    iget-object v0, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Not bundling data. Service unavailable or out of date"

    iget-object v0, v0, LF7/a0;->i:LF7/Y;

    invoke-virtual {v0, v2}, LF7/Y;->a(Ljava/lang/String;)V

    iget-object v0, v1, LF7/G0;->l:LF7/F2;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v3, v1}, LF7/F2;->B(Lcom/google/android/gms/internal/measurement/W;[B)V

    return-void

    :cond_0
    new-instance v1, LF7/O1;

    iget-object v2, p0, LF7/H1;->u:LF7/w;

    iget-object v4, p0, LF7/H1;->v:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v4, v3}, LF7/O1;-><init>(LF7/Y1;LF7/w;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V

    invoke-virtual {v0, v1}, LF7/Y1;->s(Ljava/lang/Runnable;)V

    return-void
.end method
