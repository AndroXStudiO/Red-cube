.class public final LI2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/K;


# instance fields
.field public final synthetic a:LI2/p;

.field public final synthetic b:LH2/p;

.field public final synthetic c:LI0/o;


# direct methods
.method public constructor <init>(LI2/p;LH2/p;LI0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/m;->a:LI2/p;

    iput-object p2, p0, LI2/m;->b:LH2/p;

    iput-object p3, p0, LI2/m;->c:LI0/o;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, LI2/m;->a:LI2/p;

    iget-object v1, p0, LI2/m;->b:LH2/p;

    invoke-virtual {v0}, LH2/H;->b()LH2/J;

    move-result-object v0

    invoke-virtual {v0, v1}, LH2/J;->b(LH2/p;)V

    iget-object v0, p0, LI2/m;->c:LI0/o;

    invoke-virtual {v0, v1}, LI0/o;->remove(Ljava/lang/Object;)Z

    return-void
.end method
