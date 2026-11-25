.class public final Lb0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/K;


# instance fields
.field public final synthetic a:LI0/o;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lb0/p;


# direct methods
.method public constructor <init>(LI0/o;Ljava/lang/Object;Lb0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/e;->a:LI0/o;

    iput-object p2, p0, Lb0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb0/e;->c:Lb0/p;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lb0/e;->a:LI0/o;

    iget-object v1, p0, Lb0/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LI0/o;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb0/e;->c:Lb0/p;

    iget-object v0, v0, Lb0/p;->d:LZ/N;

    invoke-virtual {v0, v1}, LZ/N;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
