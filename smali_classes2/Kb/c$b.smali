.class public final LKb/c$b;
.super LKb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LKb/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKb/c$b;

    invoke-direct {v0}, LKb/c;-><init>()V

    sput-object v0, LKb/c$b;->a:LKb/c$b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
