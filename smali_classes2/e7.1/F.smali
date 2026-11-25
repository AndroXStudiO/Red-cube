.class public final Le7/F;
.super LH7/d;
.source "SourceFile"

# interfaces
.implements Ld7/d$a;
.implements Ld7/d$b;


# static fields
.field public static final l:LG7/b;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ls7/h;

.field public final g:LG7/b;

.field public final h:Ljava/util/Set;

.field public final i:Lf7/d;

.field public j:LG7/f;

.field public k:Le7/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LG7/e;->a:LG7/b;

    sput-object v0, Le7/F;->l:LG7/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls7/h;Lf7/d;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-direct {p0, v0}, Ls7/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le7/F;->e:Landroid/content/Context;

    iput-object p2, p0, Le7/F;->f:Ls7/h;

    iput-object p3, p0, Le7/F;->i:Lf7/d;

    iget-object p1, p3, Lf7/d;->b:Ljava/util/Set;

    iput-object p1, p0, Le7/F;->h:Ljava/util/Set;

    sget-object p1, Le7/F;->l:LG7/b;

    iput-object p1, p0, Le7/F;->g:LG7/b;

    return-void
.end method


# virtual methods
.method public final a(Lc7/b;)V
    .locals 1

    iget-object v0, p0, Le7/F;->k:Le7/x;

    invoke-virtual {v0, p1}, Le7/x;->b(Lc7/b;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Le7/F;->k:Le7/x;

    iget-object v1, v0, Le7/x;->f:Le7/d;

    iget-object v1, v1, Le7/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Le7/x;->b:Le7/a;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/u;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Le7/u;->l:Z

    if-eqz v1, :cond_0

    new-instance p1, Lc7/b;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lc7/b;-><init>(I)V

    invoke-virtual {v0, p1}, Le7/u;->r(Lc7/b;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Le7/u;->f(I)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Le7/F;->j:LG7/f;

    invoke-interface {v0, p0}, LG7/f;->e(Le7/F;)V

    return-void
.end method
