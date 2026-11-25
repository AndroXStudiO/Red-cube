.class public final LVa/h;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lbb/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lbb/P;


# direct methods
.method public constructor <init>(Lbb/P;)V
    .locals 0

    iput-object p1, p0, LVa/h;->u:Lbb/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVa/h;->u:Lbb/P;

    return-object v0
.end method
