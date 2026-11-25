.class public final LX0/j$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/j;-><init>(LX0/c;)V
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
.field public final synthetic u:LX0/j;


# direct methods
.method public constructor <init>(LX0/j;)V
    .locals 0

    iput-object p1, p0, LX0/j$a;->u:LX0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX0/i;

    const/4 p1, 0x1

    iget-object v0, p0, LX0/j$a;->u:LX0/j;

    iput-boolean p1, v0, LX0/j;->d:Z

    iget-object p1, v0, LX0/j;->f:LLa/m;

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
