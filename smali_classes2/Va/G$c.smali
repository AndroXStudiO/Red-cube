.class public abstract LVa/G$c;
.super LVa/G$a;
.source "059C.java"

# interfaces
.implements LSa/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LVa/G$a<",
        "TV;",
        "Lwa/A;",
        ">;",
        "LSa/h$a<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic z:[LSa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LSa/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x:LVa/Q$a;

.field public final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLa/w;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, LVa/G$c;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LSa/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LVa/G$c;->z:[LSa/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LVa/G$a;-><init>()V

    new-instance v0, LVa/G$c$b;

    invoke-direct {v0, p0}, LVa/G$c$b;-><init>(LVa/G$c;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LVa/Q;->a(Lbb/b;LKa/a;)LVa/Q$a;

    move-result-object v0

    iput-object v0, p0, LVa/G$c;->x:LVa/Q$a;

    sget-object v0, Lwa/h;->t:Lwa/h;

    new-instance v1, LVa/G$c$a;

    invoke-direct {v1, p0}, LVa/G$c$a;-><init>(LVa/G$c;)V

    invoke-static {v0, v1}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object v0

    iput-object v0, p0, LVa/G$c;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final G()Lbb/b;
    .locals 2

    sget-object v0, LVa/G$c;->z:[LSa/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, LVa/G$c;->x:LVa/Q$a;

    invoke-virtual {v0}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbb/O;

    return-object v0
.end method

.method public final J()Lbb/L;
    .locals 2

    sget-object v0, LVa/G$c;->z:[LSa/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, LVa/G$c;->x:LVa/Q$a;

    invoke-virtual {v0}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbb/O;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LVa/G$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object v0

    check-cast p1, LVa/G$c;

    invoke-virtual {p1}, LVa/G$a;->K()LVa/G;

    move-result-object p1

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<set-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object v1

    iget-object v1, v1, LVa/G;->y:Ljava/lang/String;

    const/16 v2, 0x3e

    invoke-static {v0, v1, v2}, LB3/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "059C.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object v0

    invoke-virtual {v0}, LVa/G;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LVa/G$a;->K()LVa/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()LWa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa/f<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LVa/G$c;->y:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWa/f;

    return-object v0
.end method
