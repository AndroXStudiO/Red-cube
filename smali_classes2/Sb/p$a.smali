.class public abstract enum LSb/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSb/p$a$c;,
        LSb/p$a$a;,
        LSb/p$a$d;,
        LSb/p$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSb/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:LSb/p$a$c;

.field public static final enum u:LSb/p$a$a;

.field public static final enum v:LSb/p$a$d;

.field public static final enum w:LSb/p$a$b;

.field public static final synthetic x:[LSb/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LSb/p$a$c;

    invoke-direct {v0}, LSb/p$a$c;-><init>()V

    sput-object v0, LSb/p$a;->t:LSb/p$a$c;

    new-instance v1, LSb/p$a$a;

    invoke-direct {v1}, LSb/p$a$a;-><init>()V

    sput-object v1, LSb/p$a;->u:LSb/p$a$a;

    new-instance v2, LSb/p$a$d;

    invoke-direct {v2}, LSb/p$a$d;-><init>()V

    sput-object v2, LSb/p$a;->v:LSb/p$a$d;

    new-instance v3, LSb/p$a$b;

    invoke-direct {v3}, LSb/p$a$b;-><init>()V

    sput-object v3, LSb/p$a;->w:LSb/p$a$b;

    const/4 v4, 0x4

    new-array v4, v4, [LSb/p$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LSb/p$a;->x:[LSb/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(LRb/n0;)LSb/p$a;
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LRb/A;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LSb/p$a;->u:LSb/p$a$a;

    return-object p0

    :cond_0
    instance-of v0, p0, LRb/o;

    sget-object v1, LSb/p$a;->w:LSb/p$a$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LRb/o;

    iget-object v0, v0, LRb/o;->u:LRb/H;

    instance-of v0, v0, LRb/P;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LRb/P;

    sget-object v2, LSb/p$a;->v:LSb/p$a$d;

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x0

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v3}, LSb/a;->a(ZLSb/e;LSb/f$a;I)LRb/W;

    move-result-object v0

    invoke-static {p0}, Lw8/b;->C(LRb/A;)LRb/H;

    move-result-object p0

    sget-object v3, LRb/W$a$b;->a:LRb/W$a$b;

    invoke-static {v0, p0, v3}, LRb/c;->a(LRb/W;LUb/h;LRb/W$a;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-object v1

    :cond_3
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LSb/p$a;
    .locals 1

    const-class v0, LSb/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSb/p$a;

    return-object p0
.end method

.method public static values()[LSb/p$a;
    .locals 1

    sget-object v0, LSb/p$a;->x:[LSb/p$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSb/p$a;

    return-object v0
.end method


# virtual methods
.method public abstract f(LRb/n0;)LSb/p$a;
.end method
