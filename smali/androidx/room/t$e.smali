.class public final synthetic Landroidx/room/t$e;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/room/t;

    invoke-static {v0}, Landroidx/room/t;->access$onClosed(Landroidx/room/t;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
