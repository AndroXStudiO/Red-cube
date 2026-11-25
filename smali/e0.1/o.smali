.class public final Le0/o;
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
.field public final synthetic u:Z

.field public final synthetic v:LLa/m;


# direct methods
.method public constructor <init>(LKa/a;Z)V
    .locals 0

    iput-boolean p2, p0, Le0/o;->u:Z

    check-cast p1, LLa/m;

    iput-object p1, p0, Le0/o;->v:LLa/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Le0/o;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le0/o;->v:LLa/m;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
