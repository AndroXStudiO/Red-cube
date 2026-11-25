.class public final LVa/z$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/z;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LVa/z$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LVa/z;


# direct methods
.method public constructor <init>(LVa/z;)V
    .locals 0

    iput-object p1, p0, LVa/z$b;->u:LVa/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LVa/z$a;

    iget-object v1, p0, LVa/z$b;->u:LVa/z;

    invoke-direct {v0, v1}, LVa/z$a;-><init>(LVa/z;)V

    return-object v0
.end method
