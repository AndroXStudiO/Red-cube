.class public final Lbd/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/t$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lvc/q;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lvc/p;

.field public final f:Lvc/s;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lbd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbd/q<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lbd/t$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbd/t$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lbd/t;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lbd/t$a;->a:Lbd/v;

    iget-object v0, v0, Lbd/v;->c:Lvc/q;

    iput-object v0, p0, Lbd/t;->b:Lvc/q;

    iget-object v0, p1, Lbd/t$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lbd/t;->c:Ljava/lang/String;

    iget-object v0, p1, Lbd/t$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lbd/t;->d:Ljava/lang/String;

    iget-object v0, p1, Lbd/t$a;->s:Lvc/p;

    iput-object v0, p0, Lbd/t;->e:Lvc/p;

    iget-object v0, p1, Lbd/t$a;->t:Lvc/s;

    iput-object v0, p0, Lbd/t;->f:Lvc/s;

    iget-boolean v0, p1, Lbd/t$a;->o:Z

    iput-boolean v0, p0, Lbd/t;->g:Z

    iget-boolean v0, p1, Lbd/t$a;->p:Z

    iput-boolean v0, p0, Lbd/t;->h:Z

    iget-boolean v0, p1, Lbd/t$a;->q:Z

    iput-boolean v0, p0, Lbd/t;->i:Z

    iget-object v0, p1, Lbd/t$a;->v:[Lbd/q;

    iput-object v0, p0, Lbd/t;->j:[Lbd/q;

    iget-boolean p1, p1, Lbd/t$a;->w:Z

    iput-boolean p1, p0, Lbd/t;->k:Z

    return-void
.end method
