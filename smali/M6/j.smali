.class public final LM6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN6/b<",
        "LM6/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LN6/c;


# direct methods
.method public constructor <init>(LN6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/j;->a:LN6/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LM6/j;->a:LN6/c;

    iget-object v0, v0, LN6/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lx9/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln7/a;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ln7/a;-><init>(I)V

    new-instance v3, LM6/i;

    invoke-direct {v3, v0, v1, v2}, LM6/i;-><init>(Landroid/content/Context;LU6/a;LU6/a;)V

    return-object v3
.end method
