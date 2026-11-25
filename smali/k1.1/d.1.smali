.class public final Lk1/d;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LK0/i$b;


# direct methods
.method public constructor <init>(LK0/i$b;Lk1/c;)V
    .locals 0

    iput-object p1, p0, Lk1/d;->u:LK0/i$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk1/d;->u:LK0/i$b;

    check-cast v0, LO0/g;

    invoke-interface {v0}, LO0/g;->C()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
