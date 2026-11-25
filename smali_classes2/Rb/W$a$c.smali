.class public final LRb/W$a$c;
.super LRb/W$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRb/W$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LRb/W$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRb/W$a$c;

    invoke-direct {v0}, LRb/W$a;-><init>()V

    sput-object v0, LRb/W$a$c;->a:LRb/W$a$c;

    return-void
.end method


# virtual methods
.method public final a(LRb/W;LUb/g;)LUb/h;
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "type"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
