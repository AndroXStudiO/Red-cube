.class public interface abstract LQb/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:LQb/c$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQb/c$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQb/c$d;->a:LQb/c$d$a;

    return-void
.end method
