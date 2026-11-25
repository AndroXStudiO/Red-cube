.class public final LIb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LIb/d$a;

.field public static final b:LIb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIb/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIb/d$a;->a:LIb/d$a;

    new-instance v0, LIb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIb/d$a;->b:LIb/a;

    return-void
.end method
