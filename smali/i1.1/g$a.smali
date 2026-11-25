.class public final Li1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Li1/g$a$a;

.field public static final b:Li1/g$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/g$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li1/g$a;->a:Li1/g$a$a;

    new-instance v0, Li1/g$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li1/g$a;->b:Li1/g$a$b;

    return-void
.end method
