.class public final Leb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/a<",
        "LKb/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Leb/e;


# direct methods
.method public constructor <init>(Leb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/c;->t:Leb/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LKb/h;

    iget-object v1, p0, Leb/c;->t:Leb/e;

    invoke-virtual {v1}, Leb/e;->O0()LKb/j;

    move-result-object v1

    invoke-direct {v0, v1}, LKb/h;-><init>(LKb/j;)V

    return-object v0
.end method
