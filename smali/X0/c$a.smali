.class public final LX0/c$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LX0/i;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LX0/c;


# direct methods
.method public constructor <init>(LX0/c;)V
    .locals 0

    iput-object p1, p0, LX0/c$a;->u:LX0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX0/i;

    iget-object v0, p0, LX0/c$a;->u:LX0/c;

    invoke-virtual {v0, p1}, LX0/c;->g(LX0/i;)V

    iget-object v0, v0, LX0/c;->i:LLa/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
