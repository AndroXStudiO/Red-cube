.class public final LM6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN6/b<",
        "LM6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LN6/c;

.field public final b:LM6/j;


# direct methods
.method public constructor <init>(LN6/c;LM6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/l;->a:LN6/c;

    iput-object p2, p0, LM6/l;->b:LM6/j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LM6/l;->a:LN6/c;

    iget-object v0, v0, LN6/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LM6/l;->b:LM6/j;

    invoke-virtual {v1}, LM6/j;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LM6/k;

    check-cast v1, LM6/i;

    invoke-direct {v2, v0, v1}, LM6/k;-><init>(Landroid/content/Context;LM6/i;)V

    return-object v2
.end method
