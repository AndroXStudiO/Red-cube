.class public final Lab/b;
.super LYa/j;
.source "SourceFile"


# static fields
.field public static final f:Lab/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lab/b;

    new-instance v1, LQb/c;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, LQb/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LYa/j;-><init>(LQb/c;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LYa/j;->c(Z)V

    sput-object v0, Lab/b;->f:Lab/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic p()Ldb/c;
    .locals 1

    sget-object v0, Ldb/c$a;->a:Ldb/c$a;

    return-object v0
.end method
