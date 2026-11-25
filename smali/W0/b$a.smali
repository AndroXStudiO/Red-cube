.class public final LW0/b$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LT0/d;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LW0/b;


# direct methods
.method public constructor <init>(LW0/b;)V
    .locals 0

    iput-object p1, p0, LW0/b$a;->u:LW0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LT0/d;

    iget-object v0, p0, LW0/b$a;->u:LW0/b;

    invoke-virtual {v0, p1}, LW0/b;->e(LT0/d;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
