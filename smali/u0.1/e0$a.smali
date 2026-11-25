.class public final Lu0/e0$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lu0/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lu0/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lu0/e0$a;->u:Lu0/e0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lu0/c0;

    invoke-direct {v0}, Lu0/c0;-><init>()V

    return-object v0
.end method
