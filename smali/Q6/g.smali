.class public final LQ6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN6/b<",
        "LR6/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LN6/c;

.field public final b:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "LS6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LQ6/f;


# direct methods
.method public constructor <init>(LN6/c;Lva/a;LQ6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/g;->a:LN6/c;

    iput-object p2, p0, LQ6/g;->b:Lva/a;

    iput-object p3, p0, LQ6/g;->c:LQ6/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LQ6/g;->a:LN6/c;

    iget-object v0, v0, LN6/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LQ6/g;->b:Lva/a;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/d;

    iget-object v2, p0, LQ6/g;->c:LQ6/f;

    invoke-virtual {v2}, LQ6/f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR6/e;

    new-instance v3, LR6/d;

    invoke-direct {v3, v0, v1, v2}, LR6/d;-><init>(Landroid/content/Context;LS6/d;LR6/e;)V

    return-object v3
.end method
