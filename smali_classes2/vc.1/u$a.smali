.class public final Lvc/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvc/k;

.field public final b:LD9/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:LA4/g;

.field public final f:Z

.field public final g:Lvc/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lvc/j;

.field public final k:Lvc/l;

.field public l:LI3/d$a;

.field public final m:Lvc/b;

.field public final n:Ljavax/net/SocketFactory;

.field public o:La6/O$a;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/h;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lvc/v;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lvc/f;

.field public u:LC7/c;

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvc/k;

    invoke-direct {v0}, Lvc/k;-><init>()V

    iput-object v0, p0, Lvc/u$a;->a:Lvc/k;

    new-instance v0, LD9/b;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD9/b;-><init>(IZ)V

    iput-object v0, p0, Lvc/u$a;->b:LD9/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvc/u$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvc/u$a;->d:Ljava/util/ArrayList;

    sget-object v0, Lvc/m;->a:Lvc/m$a;

    const-string v1, "<this>"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LA4/g;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, LA4/g;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lvc/u$a;->e:LA4/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvc/u$a;->f:Z

    sget-object v1, Lvc/b;->a:Lvc/b;

    iput-object v1, p0, Lvc/u$a;->g:Lvc/b;

    iput-boolean v0, p0, Lvc/u$a;->h:Z

    iput-boolean v0, p0, Lvc/u$a;->i:Z

    sget-object v0, Lvc/j;->a:Lvc/j;

    iput-object v0, p0, Lvc/u$a;->j:Lvc/j;

    sget-object v0, Lvc/l;->a:Lvc/l;

    iput-object v0, p0, Lvc/u$a;->k:Lvc/l;

    iput-object v1, p0, Lvc/u$a;->m:Lvc/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lvc/u$a;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lvc/u;->T:Ljava/util/List;

    iput-object v0, p0, Lvc/u$a;->q:Ljava/util/List;

    sget-object v0, Lvc/u;->S:Ljava/util/List;

    iput-object v0, p0, Lvc/u$a;->r:Ljava/util/List;

    sget-object v0, LGc/c;->a:LGc/c;

    iput-object v0, p0, Lvc/u$a;->s:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lvc/f;->c:Lvc/f;

    iput-object v0, p0, Lvc/u$a;->t:Lvc/f;

    const/16 v0, 0x2710

    iput v0, p0, Lvc/u$a;->v:I

    iput v0, p0, Lvc/u$a;->w:I

    iput v0, p0, Lvc/u$a;->x:I

    return-void
.end method


# virtual methods
.method public final a(Lvc/r;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lvc/u$a;->c:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(J)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lwc/b;->b(J)I

    move-result p1

    iput p1, p0, Lvc/u$a;->v:I

    return-void
.end method

.method public final c(J)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lwc/b;->b(J)I

    move-result p1

    iput p1, p0, Lvc/u$a;->w:I

    return-void
.end method

.method public final d(J)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lwc/b;->b(J)I

    move-result p1

    iput p1, p0, Lvc/u$a;->x:I

    return-void
.end method
