.class public final LBb/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LBb/u$a$a;

.field public static final b:LBb/u$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBb/u$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBb/u$a;->a:LBb/u$a$a;

    new-instance v0, LBb/u$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBb/u$a;->b:LBb/u$a$b;

    return-void
.end method
