.class public final LKb/c$a;
.super LKb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LKb/c$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LKb/c$a;

    invoke-direct {v0}, LKb/c;-><init>()V

    sput-object v0, LKb/c$a;->a:LKb/c$a;

    sget-object v0, LKb/d;->c:LKb/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LKb/d;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LKb/d;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LKb/d;->j:I

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, LKb/c$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, LKb/c$a;->b:I

    return v0
.end method
