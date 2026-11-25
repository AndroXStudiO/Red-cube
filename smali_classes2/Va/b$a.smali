.class public final LVa/b$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ljava/lang/Class<",
        "*>;",
        "LSa/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:LVa/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVa/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, LVa/b$a;->u:LVa/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LVa/b;->a(Ljava/lang/Class;)LVa/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LTa/c;->a(LVa/l;Z)LVa/L;

    move-result-object p1

    return-object p1
.end method
