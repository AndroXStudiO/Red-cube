.class public final synthetic Le1/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
.implements LLa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:LKa/p;


# direct methods
.method public constructor <init>(LKa/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/G$a;->t:LKa/p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    if-eqz v0, :cond_0

    instance-of v0, p1, LLa/g;

    if-eqz v0, :cond_0

    check-cast p1, LLa/g;

    invoke-interface {p1}, LLa/g;->getFunctionDelegate()Lwa/c;

    move-result-object p1

    iget-object v0, p0, Le1/G$a;->t:LKa/p;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lwa/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwa/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le1/G$a;->t:LKa/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le1/G$a;->t:LKa/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic invoke(Le1/C;LAa/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le1/G$a;->t:LKa/p;

    invoke-interface {v0, p1, p2}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
