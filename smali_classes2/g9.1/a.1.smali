.class public final Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS8/d<",
        "Lh9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg9/a;

.field public static final b:LS8/c;

.field public static final c:LS8/c;

.field public static final d:LS8/c;

.field public static final e:LS8/c;

.field public static final f:LS8/c;

.field public static final g:LS8/c;

.field public static final h:LS8/c;

.field public static final i:LS8/c;

.field public static final j:LS8/c;

.field public static final k:LS8/c;

.field public static final l:LS8/c;

.field public static final m:LS8/c;

.field public static final n:LS8/c;

.field public static final o:LS8/c;

.field public static final p:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg9/a;->a:Lg9/a;

    new-instance v0, LV8/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV8/a;-><init>(I)V

    const-class v1, LV8/d;

    invoke-static {v1, v0}, LB8/f;->p(Ljava/lang/Class;LV8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg9/a;->b:LS8/c;

    new-instance v0, LV8/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LV8/a;-><init>(I)V

    invoke-static {v1, v0}, LB8/f;->p(Ljava/lang/Class;LV8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg9/a;->c:LS8/c;

    new-instance v0, LV8/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LV8/a;-><init>(I)V

    invoke-static {v1, v0}, LB8/f;->p(Ljava/lang/Class;LV8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg9/a;->d:LS8/c;

    new-instance v0, LV8/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LV8/a;-><init>(I)V

    invoke-static {v1, v0}, LB8/f;->p(Ljava/lang/Class;LV8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg9/a;->e:LS8/c;

    new-instance v0, LV8/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LV8/a;-><init>(I)V

    invoke-static {v1, v0}, LB8/f;->p(Ljava/lang/Class;LV8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg9/a;->f:LS8/c;

    new-instance v0, LV8/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LV8/a;-><init>(I)V

    invoke-static {v1, v0}, LB8/f;->p(Ljava/lang/Class;LV8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg9/a;->g:LS8/c;

    new-instance v0, LV8/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LV8/a;-><init>(I)V

    invoke-static {v1, v0}, LB8/f;->p(Ljava/lang/Class;LV8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg9/a;->h:LS8/c;

    new-instance v0, LV8/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LV8/a;-><init>(I)V

    invoke-static {v1, v0}, LB8/f;->p(Ljava/lang/Class;LV8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg9/a;->i:LS8/c;

    new-instance v0, LV8/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LV8/a;-><init>(I)V

    invoke-static {v1, v0}, LB8/f;->p(Ljava/lang/Class;LV8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg9/a;->j:LS8/c;

    new-instance v0, LV8/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LV8/a;-><init>(I)V

    invoke-static {v1, v0}, LB8/f;->p(Ljava/lang/Class;LV8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg9/a;->k:LS8/c;

    new-instance v0, LV8/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LV8/a;-><init>(I)V

    invoke-static {v1, v0}, LB8/f;->p(Ljava/lang/Class;LV8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg9/a;->l:LS8/c;

    new-instance v0, LV8/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LV8/a;-><init>(I)V

    invoke-static {v1, v0}, LB8/f;->p(Ljava/lang/Class;LV8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg9/a;->m:LS8/c;

    new-instance v0, LV8/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LV8/a;-><init>(I)V

    invoke-static {v1, v0}, LB8/f;->p(Ljava/lang/Class;LV8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg9/a;->n:LS8/c;

    new-instance v0, LV8/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, LV8/a;-><init>(I)V

    invoke-static {v1, v0}, LB8/f;->p(Ljava/lang/Class;LV8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lg9/a;->o:LS8/c;

    new-instance v0, LV8/a;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, LV8/a;-><init>(I)V

    invoke-static {v1, v0}, LB8/f;->p(Ljava/lang/Class;LV8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lg9/a;->p:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lh9/a;

    check-cast p2, LS8/e;

    iget-wide v0, p1, Lh9/a;->a:J

    sget-object v2, Lg9/a;->b:LS8/c;

    invoke-interface {p2, v2, v0, v1}, LS8/e;->f(LS8/c;J)LS8/e;

    iget-object v0, p1, Lh9/a;->b:Ljava/lang/String;

    sget-object v1, Lg9/a;->c:LS8/c;

    invoke-interface {p2, v1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Lg9/a;->d:LS8/c;

    iget-object v1, p1, Lh9/a;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    iget-object v0, p1, Lh9/a;->d:Lh9/a$b;

    sget-object v1, Lg9/a;->e:LS8/c;

    invoke-interface {p2, v1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Lh9/a$c;->u:Lh9/a$c;

    sget-object v1, Lg9/a;->f:LS8/c;

    invoke-interface {p2, v1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Lg9/a;->g:LS8/c;

    iget-object v1, p1, Lh9/a;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    iget-object v0, p1, Lh9/a;->f:Ljava/lang/String;

    sget-object v1, Lg9/a;->h:LS8/c;

    invoke-interface {p2, v1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Lg9/a;->i:LS8/c;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LS8/e;->e(LS8/c;I)LS8/e;

    sget-object v0, Lg9/a;->j:LS8/c;

    iget v1, p1, Lh9/a;->g:I

    invoke-interface {p2, v0, v1}, LS8/e;->e(LS8/c;I)LS8/e;

    iget-object v0, p1, Lh9/a;->h:Ljava/lang/String;

    sget-object v1, Lg9/a;->k:LS8/c;

    invoke-interface {p2, v1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Lg9/a;->l:LS8/c;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, LS8/e;->f(LS8/c;J)LS8/e;

    sget-object v0, Lh9/a$a;->u:Lh9/a$a;

    sget-object v3, Lg9/a;->m:LS8/c;

    invoke-interface {p2, v3, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    iget-object v0, p1, Lh9/a;->i:Ljava/lang/String;

    sget-object v3, Lg9/a;->n:LS8/c;

    invoke-interface {p2, v3, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Lg9/a;->o:LS8/c;

    invoke-interface {p2, v0, v1, v2}, LS8/e;->f(LS8/c;J)LS8/e;

    iget-object p1, p1, Lh9/a;->j:Ljava/lang/String;

    sget-object v0, Lg9/a;->p:LS8/c;

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
