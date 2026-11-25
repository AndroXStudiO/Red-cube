.class public final Lvc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lvc/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/u$a;
    }
.end annotation


# static fields
.field public static final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lvc/j;

.field public final D:Lvc/l;

.field public final E:Ljava/net/ProxySelector;

.field public final F:Lvc/b;

.field public final G:Ljavax/net/SocketFactory;

.field public final H:Ljavax/net/ssl/SSLSocketFactory;

.field public final I:Ljavax/net/ssl/X509TrustManager;

.field public final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/h;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/v;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ljavax/net/ssl/HostnameVerifier;

.field public final M:Lvc/f;

.field public final N:LC7/c;

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:LD9/j;

.field public final t:Lvc/k;

.field public final u:LD9/b;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/r;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/r;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LA4/g;

.field public final y:Z

.field public final z:Lvc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvc/v;->x:Lvc/v;

    sget-object v1, Lvc/v;->v:Lvc/v;

    filled-new-array {v0, v1}, [Lvc/v;

    move-result-object v0

    invoke-static {v0}, Lwc/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvc/u;->S:Ljava/util/List;

    sget-object v0, Lvc/h;->e:Lvc/h;

    sget-object v1, Lvc/h;->f:Lvc/h;

    filled-new-array {v0, v1}, [Lvc/h;

    move-result-object v0

    invoke-static {v0}, Lwc/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvc/u;->T:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lvc/u$a;

    invoke-direct {v0}, Lvc/u$a;-><init>()V

    invoke-direct {p0, v0}, Lvc/u;-><init>(Lvc/u$a;)V

    return-void
.end method

.method public constructor <init>(Lvc/u$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvc/u$a;->a:Lvc/k;

    iput-object v0, p0, Lvc/u;->t:Lvc/k;

    iget-object v0, p1, Lvc/u$a;->b:LD9/b;

    iput-object v0, p0, Lvc/u;->u:LD9/b;

    iget-object v0, p1, Lvc/u$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lwc/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvc/u;->v:Ljava/util/List;

    iget-object v0, p1, Lvc/u$a;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lwc/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvc/u;->w:Ljava/util/List;

    iget-object v0, p1, Lvc/u$a;->e:LA4/g;

    iput-object v0, p0, Lvc/u;->x:LA4/g;

    iget-boolean v0, p1, Lvc/u$a;->f:Z

    iput-boolean v0, p0, Lvc/u;->y:Z

    iget-object v0, p1, Lvc/u$a;->g:Lvc/b;

    iput-object v0, p0, Lvc/u;->z:Lvc/b;

    iget-boolean v0, p1, Lvc/u$a;->h:Z

    iput-boolean v0, p0, Lvc/u;->A:Z

    iget-boolean v0, p1, Lvc/u$a;->i:Z

    iput-boolean v0, p0, Lvc/u;->B:Z

    iget-object v0, p1, Lvc/u$a;->j:Lvc/j;

    iput-object v0, p0, Lvc/u;->C:Lvc/j;

    iget-object v0, p1, Lvc/u$a;->k:Lvc/l;

    iput-object v0, p0, Lvc/u;->D:Lvc/l;

    iget-object v0, p1, Lvc/u$a;->l:LI3/d$a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LFc/a;->a:LFc/a;

    :cond_1
    iput-object v0, p0, Lvc/u;->E:Ljava/net/ProxySelector;

    iget-object v0, p1, Lvc/u$a;->m:Lvc/b;

    iput-object v0, p0, Lvc/u;->F:Lvc/b;

    iget-object v0, p1, Lvc/u$a;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lvc/u;->G:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lvc/u$a;->q:Ljava/util/List;

    iput-object v0, p0, Lvc/u;->J:Ljava/util/List;

    iget-object v1, p1, Lvc/u$a;->r:Ljava/util/List;

    iput-object v1, p0, Lvc/u;->K:Ljava/util/List;

    iget-object v1, p1, Lvc/u$a;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lvc/u;->L:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Lvc/u$a;->v:I

    iput v1, p0, Lvc/u;->O:I

    iget v1, p1, Lvc/u$a;->w:I

    iput v1, p0, Lvc/u;->P:I

    iget v1, p1, Lvc/u$a;->x:I

    iput v1, p0, Lvc/u;->Q:I

    new-instance v1, LD9/j;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LD9/j;-><init>(I)V

    iput-object v1, p0, Lvc/u;->R:LD9/j;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/h;

    iget-boolean v1, v1, Lvc/h;->a:Z

    if-eqz v1, :cond_3

    iget-object v0, p1, Lvc/u$a;->o:La6/O$a;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lvc/u;->H:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lvc/u$a;->u:LC7/c;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lvc/u;->N:LC7/c;

    iget-object v1, p1, Lvc/u$a;->p:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lvc/u;->I:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lvc/u$a;->t:Lvc/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lvc/f;->b:LC7/c;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lvc/f;

    iget-object p1, p1, Lvc/f;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lvc/f;-><init>(Ljava/util/Set;LC7/c;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lvc/u;->M:Lvc/f;

    goto :goto_3

    :cond_5
    sget-object v0, LDc/j;->a:LDc/j;

    sget-object v0, LDc/j;->a:LDc/j;

    invoke-virtual {v0}, LDc/j;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lvc/u;->I:Ljavax/net/ssl/X509TrustManager;

    sget-object v1, LDc/j;->a:LDc/j;

    invoke-virtual {v1, v0}, LDc/j;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lvc/u;->H:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, LDc/j;->a:LDc/j;

    invoke-virtual {v1, v0}, LDc/j;->b(Ljavax/net/ssl/X509TrustManager;)LC7/c;

    move-result-object v0

    iput-object v0, p0, Lvc/u;->N:LC7/c;

    iget-object p1, p1, Lvc/u$a;->t:Lvc/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lvc/f;->b:LC7/c;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Lvc/f;

    iget-object p1, p1, Lvc/f;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lvc/f;-><init>(Ljava/util/Set;LC7/c;)V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lvc/u;->M:Lvc/f;

    goto :goto_3

    :cond_7
    :goto_2
    iput-object v2, p0, Lvc/u;->H:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Lvc/u;->N:LC7/c;

    iput-object v2, p0, Lvc/u;->I:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lvc/f;->c:Lvc/f;

    iput-object p1, p0, Lvc/u;->M:Lvc/f;

    :goto_3
    iget-object p1, p0, Lvc/u;->v:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object p1, p0, Lvc/u;->w:Ljava/util/List;

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p1, p0, Lvc/u;->J:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, Lvc/u;->I:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Lvc/u;->N:LC7/c;

    iget-object v3, p0, Lvc/u;->H:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/h;

    iget-boolean v0, v0, Lvc/h;->a:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_c

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    const-string p1, "Check failed."

    if-nez v3, :cond_11

    if-nez v2, :cond_10

    if-nez v1, :cond_f

    iget-object v0, p0, Lvc/u;->M:Lvc/f;

    sget-object v1, Lvc/f;->c:Lvc/f;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_5
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lvc/w;)Lzc/e;
    .locals 1

    new-instance v0, Lzc/e;

    invoke-direct {v0, p0, p1}, Lzc/e;-><init>(Lvc/u;Lvc/w;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
