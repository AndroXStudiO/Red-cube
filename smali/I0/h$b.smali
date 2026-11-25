.class public final LI0/h$b;
.super LI0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LI0/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI0/h$b;

    invoke-direct {v0}, LI0/h;-><init>()V

    sput-object v0, LI0/h$b;->a:LI0/h$b;

    return-void
.end method
