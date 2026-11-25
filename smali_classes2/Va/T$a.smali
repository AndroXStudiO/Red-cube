.class public final LVa/T$a;
.super LLa/m;
.source "05A0.java"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/T;->b(Lbb/u;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lbb/c0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:LVa/T$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVa/T$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, LVa/T$a;->u:LVa/T$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbb/c0;

    sget-object v0, LVa/T;->a:LCb/d;

    invoke-interface {p1}, Lbb/b0;->a()LRb/A;

    move-result-object p1

    const-string v0, "it.type"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LVa/T;->d(LRb/A;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "05A0.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1
.end method
