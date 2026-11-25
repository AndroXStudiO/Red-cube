.class public final Ldb/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldb/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldb/e$a;->a:Ldb/e$a;

    return-void
.end method


# virtual methods
.method public final a(LAb/b;LRb/H;)LRb/H;
    .locals 0

    const-string p1, "computedType"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method
