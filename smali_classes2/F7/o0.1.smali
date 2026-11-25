.class public final LF7/o0;
.super LF7/W0;
.source "SourceFile"


# static fields
.field public static final x:Landroid/util/Pair;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:LF7/m0;

.field public final e:LF7/l0;

.field public final f:LF7/n0;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:J

.field public final j:LF7/l0;

.field public final k:LF7/j0;

.field public final l:LF7/n0;

.field public final m:LF7/j0;

.field public final n:LF7/l0;

.field public final o:LF7/l0;

.field public p:Z

.field public final q:LF7/j0;

.field public final r:LF7/j0;

.field public final s:LF7/l0;

.field public final t:LF7/n0;

.field public final u:LF7/n0;

.field public final v:LF7/l0;

.field public final w:LF7/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LF7/o0;->x:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(LF7/G0;)V
    .locals 4

    invoke-direct {p0, p1}, LF7/W0;-><init>(LF7/G0;)V

    new-instance p1, LF7/l0;

    const-wide/32 v0, 0x1b7740

    const-string v2, "session_timeout"

    invoke-direct {p1, p0, v2, v0, v1}, LF7/l0;-><init>(LF7/o0;Ljava/lang/String;J)V

    iput-object p1, p0, LF7/o0;->j:LF7/l0;

    new-instance p1, LF7/j0;

    const/4 v0, 0x1

    const-string v1, "start_new_session"

    invoke-direct {p1, p0, v1, v0}, LF7/j0;-><init>(LF7/o0;Ljava/lang/String;Z)V

    iput-object p1, p0, LF7/o0;->k:LF7/j0;

    new-instance p1, LF7/l0;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, LF7/l0;-><init>(LF7/o0;Ljava/lang/String;J)V

    iput-object p1, p0, LF7/o0;->n:LF7/l0;

    new-instance p1, LF7/l0;

    const-string v0, "session_id"

    invoke-direct {p1, p0, v0, v1, v2}, LF7/l0;-><init>(LF7/o0;Ljava/lang/String;J)V

    iput-object p1, p0, LF7/o0;->o:LF7/l0;

    new-instance p1, LF7/n0;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, LF7/n0;-><init>(LF7/o0;Ljava/lang/String;)V

    iput-object p1, p0, LF7/o0;->l:LF7/n0;

    new-instance p1, LF7/j0;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, LF7/j0;-><init>(LF7/o0;Ljava/lang/String;Z)V

    iput-object p1, p0, LF7/o0;->m:LF7/j0;

    new-instance p1, LF7/l0;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, LF7/l0;-><init>(LF7/o0;Ljava/lang/String;J)V

    iput-object p1, p0, LF7/o0;->e:LF7/l0;

    const-string p1, "app_install_time"

    invoke-static {p1}, Lf7/p;->e(Ljava/lang/String;)V

    new-instance p1, LF7/n0;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, LF7/n0;-><init>(LF7/o0;Ljava/lang/String;)V

    iput-object p1, p0, LF7/o0;->f:LF7/n0;

    new-instance p1, LF7/j0;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, LF7/j0;-><init>(LF7/o0;Ljava/lang/String;Z)V

    iput-object p1, p0, LF7/o0;->q:LF7/j0;

    new-instance p1, LF7/j0;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, LF7/j0;-><init>(LF7/o0;Ljava/lang/String;Z)V

    iput-object p1, p0, LF7/o0;->r:LF7/j0;

    new-instance p1, LF7/l0;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, LF7/l0;-><init>(LF7/o0;Ljava/lang/String;J)V

    iput-object p1, p0, LF7/o0;->s:LF7/l0;

    new-instance p1, LF7/n0;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, LF7/n0;-><init>(LF7/o0;Ljava/lang/String;)V

    iput-object p1, p0, LF7/o0;->t:LF7/n0;

    new-instance p1, LF7/n0;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, LF7/n0;-><init>(LF7/o0;Ljava/lang/String;)V

    iput-object p1, p0, LF7/o0;->u:LF7/n0;

    new-instance p1, LF7/l0;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, LF7/l0;-><init>(LF7/o0;Ljava/lang/String;J)V

    iput-object p1, p0, LF7/o0;->v:LF7/l0;

    new-instance p1, LF7/k0;

    invoke-direct {p1, p0}, LF7/k0;-><init>(LF7/o0;)V

    iput-object p1, p0, LF7/o0;->w:LF7/k0;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, LF7/V0;->g()V

    invoke-virtual {p0}, LF7/W0;->i()V

    iget-object v0, p0, LF7/o0;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, p0, LF7/o0;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final l()LF7/i;
    .locals 3

    invoke-virtual {p0}, LF7/V0;->g()V

    invoke-virtual {p0}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/i;->b(Ljava/lang/String;)LF7/i;

    move-result-object v0

    return-object v0
.end method

.method public final m(Z)V
    .locals 3

    invoke-virtual {p0}, LF7/V0;->g()V

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final n(J)Z
    .locals 2

    iget-object v0, p0, LF7/o0;->j:LF7/l0;

    invoke-virtual {v0}, LF7/l0;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, LF7/o0;->n:LF7/l0;

    invoke-virtual {v0}, LF7/l0;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(I)Z
    .locals 3

    invoke-virtual {p0}, LF7/o0;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, LF7/i;->b:LF7/i;

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
