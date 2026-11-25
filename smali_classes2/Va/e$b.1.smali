.class public final LVa/e$b;
.super LVa/e;
.source "05AD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "getterMethod"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LVa/e;-><init>()V

    iput-object p1, p0, LVa/e$b;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, LVa/e$b;->b:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVa/e$b;->a:Ljava/lang/reflect/Method;

    invoke-static {v0}, Ln7/a;->j(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "05AD.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
