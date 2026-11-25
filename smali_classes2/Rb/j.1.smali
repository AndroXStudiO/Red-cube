.class public final LRb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LSa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LSa/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LXb/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLa/w;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, LRb/j;

    const-string v3, "descriptors"

    invoke-virtual {v1, v3, v2}, LLa/G;->c(Ljava/lang/String;Ljava/lang/Class;)LSa/f;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v2, v3, v4}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [LSa/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, LRb/j;->a:[LSa/l;

    sget-object v0, LRb/V;->u:LRb/V$a;

    const-class v2, LRb/i;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LXb/q;

    invoke-virtual {v0, v1}, LXb/y;->b(LSa/d;)I

    move-result v0

    invoke-direct {v2, v1, v0}, LXb/a$a;-><init>(LSa/d;I)V

    sput-object v2, LRb/j;->b:LXb/q;

    return-void
.end method

.method public static final a(LRb/V;)Lcb/f;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LRb/j;->a:[LSa/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LRb/j;->b:LXb/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LXb/e;->d()LXb/c;

    move-result-object p0

    iget v0, v1, LXb/a$a;->u:I

    invoke-virtual {p0, v0}, LXb/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRb/i;

    if-eqz p0, :cond_1

    iget-object p0, p0, LRb/i;->a:Lcb/f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcb/f$a;->a:Lcb/f$a$a;

    return-object p0
.end method
