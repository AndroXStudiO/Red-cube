.class public final Ldb/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ldb/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldb/c$b;->a:Ldb/c$b;

    return-void
.end method


# virtual methods
.method public final a(Lbb/e;LPb/m;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, LD9/f;->y()Lcb/f;

    move-result-object p1

    sget-object p2, Ldb/d;->a:LAb/c;

    invoke-interface {p1, p2}, Lcb/f;->F(LAb/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
