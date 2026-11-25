.class public final Lab/k;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lab/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Leb/I;


# direct methods
.method public constructor <init>(Leb/I;)V
    .locals 0

    iput-object p1, p0, Lab/k;->u:Leb/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lab/h$a;

    iget-object v1, p0, Lab/k;->u:Leb/I;

    invoke-direct {v0, v1}, Lab/h$a;-><init>(Leb/I;)V

    return-object v0
.end method
