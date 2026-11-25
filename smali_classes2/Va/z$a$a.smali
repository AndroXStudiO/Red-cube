.class public final LVa/z$a$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/z$a;-><init>(LVa/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lgb/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LVa/z;


# direct methods
.method public constructor <init>(LVa/z;)V
    .locals 0

    iput-object p1, p0, LVa/z$a$a;->u:LVa/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVa/z$a$a;->u:LVa/z;

    iget-object v0, v0, LVa/z;->u:Ljava/lang/Class;

    invoke-static {v0}, Lgb/d$a;->a(Ljava/lang/Class;)Lgb/d;

    move-result-object v0

    return-object v0
.end method
