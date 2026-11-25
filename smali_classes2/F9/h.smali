.class public final synthetic LF9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8/e;


# static fields
.field public static final synthetic t:LF9/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LF9/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF9/h;->t:LF9/h;

    return-void
.end method


# virtual methods
.method public final f(LB8/z;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/google/mlkit/vision/common/internal/a$a;

    invoke-static {v0}, LB8/y;->a(Ljava/lang/Class;)LB8/y;

    move-result-object v0

    invoke-virtual {p1, v0}, LB8/z;->d(LB8/y;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/a;

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/common/internal/a;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
