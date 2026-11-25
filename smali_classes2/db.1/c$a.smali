.class public final Ldb/c$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Ldb/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldb/c$a;->a:Ldb/c$a;

    return-void
.end method


# virtual methods
.method public final a(Lbb/e;LPb/m;)Z
    .locals 0

    const-string p2, "classDescriptor"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
